.class public final Loox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# instance fields
.field public final a:Lolk;

.field public final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lolk;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loox;->a:Lolk;

    .line 3
    iput-object p2, p0, Loox;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbgd;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lbfp;

    .line 7
    new-instance v0, Lbgd;

    new-instance v1, Lopa;

    .line 8
    invoke-direct {v1, p0, p1}, Lopa;-><init>(Loox;Lbfp;)V

    .line 9
    invoke-direct {v0, p1, v1}, Lbgd;-><init>(Lazg;Lazp;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
