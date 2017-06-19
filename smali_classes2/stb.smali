.class public abstract Lstb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lssy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lsta;
.end method

.method public abstract a(Ljava/lang/String;)Lstb;
.end method

.method public abstract a(Lssw;)Lstb;
.end method

.method public abstract a(Lstl;)Lstb;
.end method

.method public abstract a(Lstp;)Lstb;
.end method

.method public final b()Lsta;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lstb;->a()Lsta;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lstb;->a:Lssy;

    .line 4
    iput-object v1, v0, Lsta;->a:Lssy;

    .line 5
    return-object v0
.end method
