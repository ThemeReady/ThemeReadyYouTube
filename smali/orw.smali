.class public final Lorw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorw;->a:Ljava/lang/String;

    .line 4
    :cond_0
    return-void
.end method
