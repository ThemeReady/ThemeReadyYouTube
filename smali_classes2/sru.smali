.class public final Lsru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsru;

.field public static final b:Lsru;

.field public static final c:Lsru;


# instance fields
.field public final d:Lsrw;

.field public final e:Lxvz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lsru;

    sget-object v1, Lsrw;->a:Lsrw;

    invoke-direct {v0, v1}, Lsru;-><init>(Lsrw;)V

    sput-object v0, Lsru;->a:Lsru;

    .line 11
    new-instance v0, Lsru;

    sget-object v1, Lsrw;->b:Lsrw;

    invoke-direct {v0, v1}, Lsru;-><init>(Lsrw;)V

    .line 12
    new-instance v0, Lsru;

    sget-object v1, Lsrw;->c:Lsrw;

    invoke-direct {v0, v1}, Lsru;-><init>(Lsrw;)V

    sput-object v0, Lsru;->b:Lsru;

    .line 13
    new-instance v0, Lsru;

    sget-object v1, Lsrw;->d:Lsrw;

    invoke-direct {v0, v1}, Lsru;-><init>(Lsrw;)V

    sput-object v0, Lsru;->c:Lsru;

    return-void
.end method

.method private constructor <init>(Lsrw;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxvz;

    invoke-direct {v0}, Lxvz;-><init>()V

    invoke-direct {p0, p1, v0}, Lsru;-><init>(Lsrw;Lxvz;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lsrw;Lxvz;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsru;->d:Lsrw;

    .line 5
    iput-object p2, p0, Lsru;->e:Lxvz;

    .line 6
    iget-object v0, p0, Lsru;->e:Lxvz;

    .line 7
    iget v1, p1, Lsrw;->e:I

    .line 8
    iput v1, v0, Lxvz;->a:I

    .line 9
    return-void
.end method
