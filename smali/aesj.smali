.class public final Laesj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Laesk;

.field public static final d:Laesj;

.field public static final e:Laesj;


# instance fields
.field public final a:Z

.field public final b:[Laesk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    new-array v0, v3, [Laesk;

    sput-object v0, Laesj;->c:[Laesk;

    .line 6
    new-instance v0, Laesj;

    const/4 v1, 0x1

    sget-object v2, Laesj;->c:[Laesk;

    invoke-direct {v0, v1, v2}, Laesj;-><init>(Z[Laesk;)V

    sput-object v0, Laesj;->d:Laesj;

    .line 7
    new-instance v0, Laesj;

    sget-object v1, Laesj;->c:[Laesk;

    invoke-direct {v0, v3, v1}, Laesj;-><init>(Z[Laesk;)V

    sput-object v0, Laesj;->e:Laesj;

    return-void
.end method

.method public constructor <init>(Z[Laesk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Laesj;->a:Z

    .line 3
    iput-object p2, p0, Laesj;->b:[Laesk;

    .line 4
    return-void
.end method
