.class public final Ladpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ladnx;


# direct methods
.method constructor <init>(Ladnx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladpa;->a:Ladnx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ladoy;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ladoz;

    iget-object v1, p0, Ladpa;->a:Ladnx;

    .line 5
    invoke-direct {v0, v1}, Ladoz;-><init>(Ladnx;)V

    .line 6
    return-object v0
.end method
