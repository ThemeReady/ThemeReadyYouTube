.class final Ladby;
.super Laddg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacyl;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lacyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ladby;->a:Lacyl;

    invoke-direct {p0, p1}, Laddg;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladby;->a:Lacyl;

    invoke-interface {v0, p1}, Lacyl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
