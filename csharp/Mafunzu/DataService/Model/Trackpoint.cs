namespace DataService.Model
{
    public partial class Trackpoint
    {
        public ulong RtVersion
        {
            get
            {
                return System.BitConverter.ToUInt64(Version.ToArray(), 0);
            }
            set
            {
                this.Version = System.BitConverter.GetBytes(value);
            }
        }
    }
}