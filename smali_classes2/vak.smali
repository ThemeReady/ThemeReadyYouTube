.class final synthetic Lvak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lvai;

.field private b:Lwgs;

.field private c:Lodw;


# direct methods
.method constructor <init>(Lvai;Lwgs;Lodw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvak;->a:Lvai;

    iput-object p2, p0, Lvak;->b:Lwgs;

    iput-object p3, p0, Lvak;->c:Lodw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lvak;->a:Lvai;

    iget-object v1, p0, Lvak;->b:Lwgs;

    iget-object v2, p0, Lvak;->c:Lodw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lvai;->a(Lwgs;Lodv;)V

    .line 3
    return-void
.end method
