.class final synthetic Lgov;
.super Ljava/lang/Object;

# interfaces
.implements Lxcl;


# instance fields
.field private a:Lgou;


# direct methods
.method constructor <init>(Lgou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgov;->a:Lgou;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgov;->a:Lgou;

    .line 2
    invoke-virtual {v0}, Lgou;->N()V

    .line 3
    return-void
.end method
