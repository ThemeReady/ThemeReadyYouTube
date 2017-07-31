.class public Lwnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Lwnu;


# instance fields
.field public final a:Lwnw;

.field public final b:[Lwnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Lwnu;

    sput-object v0, Lwnx;->c:[Lwnu;

    return-void
.end method

.method public constructor <init>(Lwnw;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnw;

    iput-object v0, p0, Lwnx;->a:Lwnw;

    .line 3
    sget-object v0, Lwnx;->c:[Lwnu;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwnu;

    iput-object v0, p0, Lwnx;->b:[Lwnu;

    .line 4
    return-void
.end method
