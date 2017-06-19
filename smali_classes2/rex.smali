.class final synthetic Lrex;
.super Ljava/lang/Object;

# interfaces
.implements Labjw;


# instance fields
.field private a:Lrew;

.field private b:Loum;


# direct methods
.method constructor <init>(Lrew;Loum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrex;->a:Lrew;

    iput-object p2, p0, Lrex;->b:Loum;

    return-void
.end method


# virtual methods
.method public final a(Lawc;Lyau;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrex;->a:Lrew;

    iget-object v1, p0, Lrex;->b:Loum;

    .line 2
    iget-object v2, v0, Lrew;->a:Lrev;

    invoke-virtual {v2}, Lrev;->h()Lrgc;

    move-result-object v2

    .line 3
    invoke-interface {v1, p1}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lrey;

    invoke-direct {v3, v0, p2}, Lrey;-><init>(Lrew;Lyau;)V

    .line 4
    invoke-interface {v2, v1, v3}, Lrgc;->a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
