.class public final Leqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthm;


# instance fields
.field private synthetic a:Leqd;


# direct methods
.method public constructor <init>(Leqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqg;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILthh;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Leqg;->a:Leqd;

    .line 4
    iput-object p2, v0, Leqd;->f:Lthh;

    .line 5
    iget-object v0, p0, Leqg;->a:Leqd;

    .line 6
    invoke-virtual {v0}, Leqd;->a()V

    .line 7
    :cond_0
    return-void
.end method
