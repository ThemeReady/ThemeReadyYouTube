.class final synthetic Labqu;
.super Ljava/lang/Object;

# interfaces
.implements Labsh;


# instance fields
.field private a:Labqs;


# direct methods
.method constructor <init>(Labqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqu;->a:Labqs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labqu;->a:Labqs;

    .line 2
    iget-object v1, v0, Labqs;->A:Lydb;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Labqs;->A:Lydb;

    invoke-virtual {v0, v1}, Labqh;->a(Lydb;)V

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Labqs;->A:Lydb;

    .line 5
    :cond_0
    return-void
.end method
