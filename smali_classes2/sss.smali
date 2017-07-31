.class public abstract Lsss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lssp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lssr;
.end method

.method public abstract a(Ljava/lang/String;)Lsss;
.end method

.method public abstract a(Lssn;)Lsss;
.end method

.method public abstract a(Lstc;)Lsss;
.end method

.method public abstract a(Lstg;)Lsss;
.end method

.method public final b()Lssr;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lsss;->a()Lssr;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsss;->a:Lssp;

    .line 4
    iput-object v1, v0, Lssr;->a:Lssp;

    .line 5
    return-object v0
.end method
