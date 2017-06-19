.class public Lwmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Lwmo;


# instance fields
.field public final a:Lwmq;

.field public final b:[Lwmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Lwmo;

    sput-object v0, Lwmr;->c:[Lwmo;

    return-void
.end method

.method public constructor <init>(Lwmq;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmq;

    iput-object v0, p0, Lwmr;->a:Lwmq;

    .line 3
    sget-object v0, Lwmr;->c:[Lwmo;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmo;

    iput-object v0, p0, Lwmr;->b:[Lwmo;

    .line 4
    return-void
.end method
