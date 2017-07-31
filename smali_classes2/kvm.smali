.class final Lkvm;
.super Lkbp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lkdl;Ljava/lang/Object;Lkbz;Lkca;)Lkbt;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Lkvz;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkvz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkbz;Lkca;Ljava/lang/String;Lkdl;)V

    .line 3
    return-object v0
.end method
