.class final Lkym;
.super Lkas;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkas;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lkco;Ljava/lang/Object;Lkbc;Lkbd;)Lkaw;
    .locals 6

    .prologue
    .line 1
    check-cast p4, Lkyn;

    .line 2
    if-nez p4, :cond_0

    new-instance v0, Lkyn;

    .line 3
    invoke-direct {v0}, Lkyn;-><init>()V

    .line 4
    :cond_0
    new-instance v0, Lkjg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkjg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkco;Lkbc;Lkbd;)V

    .line 5
    return-object v0
.end method
