.class final synthetic Lgkd;
.super Ljava/lang/Object;

# interfaces
.implements Ltfs;


# instance fields
.field private a:Lfxk;

.field private b:Laaye;


# direct methods
.method constructor <init>(Lfxk;Laaye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkd;->a:Lfxk;

    iput-object p2, p0, Lgkd;->b:Laaye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgkd;->a:Lfxk;

    iget-object v1, p0, Lgkd;->b:Laaye;

    .line 2
    invoke-virtual {v0, v1}, Lfxk;->a(Laaye;)V

    .line 3
    return-void
.end method
