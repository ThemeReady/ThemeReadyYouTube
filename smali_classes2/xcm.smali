.class public final Lxcm;
.super Lxck;
.source "SourceFile"


# instance fields
.field public a:Lzlh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzlh;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lxck;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lxcm;->a:Lzlh;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
