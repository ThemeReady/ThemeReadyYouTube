.class public Lpei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyfd;


# direct methods
.method public constructor <init>(Lyfd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    iput-object v0, p0, Lpei;->a:Lyfd;

    .line 3
    return-void
.end method
