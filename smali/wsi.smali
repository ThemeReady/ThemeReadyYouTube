.class final synthetic Lwsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwsh;

.field private b:Lvmc;


# direct methods
.method constructor <init>(Lwsh;Lvmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsi;->a:Lwsh;

    iput-object p2, p0, Lwsi;->b:Lvmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwsi;->a:Lwsh;

    iget-object v1, p0, Lwsi;->b:Lvmc;

    .line 2
    iget-object v0, v0, Lwsh;->c:Lwsn;

    invoke-interface {v0, v1}, Lwsn;->a(Lvmc;)V

    .line 3
    return-void
.end method
