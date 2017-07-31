.class final Lfyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvis;


# instance fields
.field private synthetic a:Lfys;


# direct methods
.method constructor <init>(Lfys;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyx;->a:Lfys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lfyx;->a:Lfys;

    .line 4
    iget-object v0, v0, Lfys;->d:Lhdu;

    .line 5
    invoke-virtual {v0}, Lgpg;->c()V

    .line 6
    :cond_0
    return-void
.end method
