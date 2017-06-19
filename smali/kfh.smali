.class final Lkfh;
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
    .line 2
    new-instance v0, Lktx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lktx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkbc;Lkbd;Lkco;)V

    .line 3
    return-object v0
.end method
