.class final Ldfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzht;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lzht;)Lzht;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldfn;->a:Lzht;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Ldfn;->a:Lzht;

    .line 5
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
