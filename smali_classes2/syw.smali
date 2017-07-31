.class public abstract Lsyw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lsyx;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lswz;

    invoke-direct {v0}, Lswz;-><init>()V

    new-instance v1, Lstj;

    const-string v2, ""

    invoke-direct {v1, v2}, Lstj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsyx;->a(Lstj;)Lsyx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lstj;
.end method
