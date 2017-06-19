.class public final Lbrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbre;


# instance fields
.field private a:Lbre;


# direct methods
.method public constructor <init>(Lbre;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrk;->a:Lbre;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbqv;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbrk;->a:Lbre;

    invoke-interface {v0, p1}, Lbre;->a(Lbqv;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
