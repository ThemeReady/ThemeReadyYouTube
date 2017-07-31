.class public final Lfok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfog;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lfog;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lfok;->b:Z

    .line 3
    iput-object p1, p0, Lfok;->a:Lfog;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfok;->d:Z

    .line 6
    iget-object v0, p0, Lfok;->a:Lfog;

    .line 7
    iget-object v1, v0, Lfog;->a:Lfoh;

    invoke-interface {v1, v0, p0}, Lfoh;->a(Lfog;Lfok;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lfok;->d:Z

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lfok;->c:Ljava/lang/String;

    .line 11
    :cond_0
    return-void
.end method
