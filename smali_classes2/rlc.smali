.class public final synthetic Lrlc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrkz;

.field private b:Lrlg;


# direct methods
.method public constructor <init>(Lrkz;Lrlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlc;->a:Lrkz;

    iput-object p2, p0, Lrlc;->b:Lrlg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrlc;->a:Lrkz;

    iget-object v1, p0, Lrlc;->b:Lrlg;

    .line 2
    iget-object v2, v0, Lrkz;->b:Lrlh;

    .line 3
    iget-object v2, v2, Lrlh;->b:Lrkp;

    .line 4
    if-nez v2, :cond_0

    .line 5
    iget-object v0, v0, Lrkz;->b:Lrlh;

    new-instance v2, Lrkp;

    invoke-direct {v2}, Lrkp;-><init>()V

    .line 6
    iput-object v2, v0, Lrlh;->b:Lrkp;

    .line 7
    :cond_0
    invoke-interface {v1}, Lrlg;->a()V

    .line 8
    return-void
.end method
