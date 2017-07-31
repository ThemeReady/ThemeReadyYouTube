.class public final Lbez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbgd;
    .locals 3

    .prologue
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    new-instance v0, Lbgd;

    new-instance v1, Lbmz;

    invoke-direct {v1, p1}, Lbmz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbfa;

    invoke-direct {v2, p1}, Lbfa;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lbgd;-><init>(Lazg;Lazp;)V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
