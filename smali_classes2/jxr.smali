.class final Ljxr;
.super Lkbp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lkdl;Ljava/lang/Object;Lkbz;Lkca;)Lkbt;
    .locals 11

    .prologue
    .line 1
    check-cast p4, Ljxz;

    .line 2
    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljzn;

    iget-object v5, p4, Ljxz;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    iget v0, p4, Ljxz;->c:I

    .line 4
    int-to-long v6, v0

    iget-object v8, p4, Ljxz;->b:Ljyb;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Ljzn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkdl;Lcom/google/android/gms/cast/CastDevice;JLjyb;Lkbz;Lkca;)V

    .line 5
    return-object v1
.end method
