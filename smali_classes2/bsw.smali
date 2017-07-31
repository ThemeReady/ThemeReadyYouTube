.class public final Lbsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbss;


# instance fields
.field private a:Lbss;


# direct methods
.method public constructor <init>(Lbss;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsw;->a:Lbss;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbsk;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbsw;->a:Lbss;

    invoke-interface {v0, p1}, Lbss;->a(Lbsk;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
