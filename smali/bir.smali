.class public final Lbir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayy;)Lbbv;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    new-instance v0, Lbis;

    invoke-direct {v0, p1}, Lbis;-><init>(Ljava/io/File;)V

    .line 4
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Layy;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
