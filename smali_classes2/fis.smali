.class final synthetic Lfis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfir;


# direct methods
.method constructor <init>(Lfir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfis;->a:Lfir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfis;->a:Lfir;

    .line 2
    iget-object v0, v0, Lfir;->a:Lfif;

    .line 3
    iget-object v0, v0, Lfif;->a:Lacn;

    .line 4
    const v1, 0x7f1201c5

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 6
    return-void
.end method
