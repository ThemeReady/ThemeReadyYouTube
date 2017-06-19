.class final Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;


# instance fields
.field private synthetic a:Lgez;


# direct methods
.method constructor <init>(Lgez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfb;->a:Lgez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcza;Lcza;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgfb;->a:Lgez;

    .line 4
    invoke-virtual {v0}, Lgez;->c()Z

    move-result v1

    iput-boolean v1, v0, Lgez;->c:Z

    .line 5
    invoke-virtual {v0}, Lgez;->b()V

    .line 6
    return-void
.end method
