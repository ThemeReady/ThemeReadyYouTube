.class final Ltik;
.super Ljny;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltik;->a:Ltho;

    invoke-direct {p0}, Ljny;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljod;)Ljnw;
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Ltik;->a:Ltho;

    iget-object v0, p0, Ltik;->a:Ltho;

    .line 3
    iget-object v0, v0, Ltho;->w:Loys;

    .line 4
    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v1, p1, v0}, Ltho;->a(Ljod;Ljava/util/concurrent/Executor;)Ljnw;

    move-result-object v0

    .line 7
    return-object v0
.end method
