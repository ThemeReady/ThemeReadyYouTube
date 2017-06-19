.class final synthetic Lhmp;
.super Ljava/lang/Object;

# interfaces
.implements Lgfh;


# instance fields
.field private a:Lhmo;

.field private b:Laath;


# direct methods
.method constructor <init>(Lhmo;Laath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->a:Lhmo;

    iput-object p2, p0, Lhmp;->b:Laath;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhmp;->a:Lhmo;

    iget-object v1, p0, Lhmp;->b:Laath;

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, v1, Laath;->a:Z

    .line 3
    iget-object v0, v0, Lhmo;->b:Lgfg;

    .line 4
    invoke-virtual {v0}, Lgfg;->c()V

    .line 5
    return-void
.end method
