.class public final Lssd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lssd;

.field public static final b:Lssd;

.field public static final c:Lssd;


# instance fields
.field public final d:Lssf;

.field public final e:Lxtz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lssd;

    sget-object v1, Lssf;->a:Lssf;

    invoke-direct {v0, v1}, Lssd;-><init>(Lssf;)V

    sput-object v0, Lssd;->a:Lssd;

    .line 11
    new-instance v0, Lssd;

    sget-object v1, Lssf;->b:Lssf;

    invoke-direct {v0, v1}, Lssd;-><init>(Lssf;)V

    .line 12
    new-instance v0, Lssd;

    sget-object v1, Lssf;->c:Lssf;

    invoke-direct {v0, v1}, Lssd;-><init>(Lssf;)V

    sput-object v0, Lssd;->b:Lssd;

    .line 13
    new-instance v0, Lssd;

    sget-object v1, Lssf;->d:Lssf;

    invoke-direct {v0, v1}, Lssd;-><init>(Lssf;)V

    sput-object v0, Lssd;->c:Lssd;

    return-void
.end method

.method private constructor <init>(Lssf;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxtz;

    invoke-direct {v0}, Lxtz;-><init>()V

    invoke-direct {p0, p1, v0}, Lssd;-><init>(Lssf;Lxtz;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lssf;Lxtz;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lssd;->d:Lssf;

    .line 5
    iput-object p2, p0, Lssd;->e:Lxtz;

    .line 6
    iget-object v0, p0, Lssd;->e:Lxtz;

    .line 7
    iget v1, p1, Lssf;->e:I

    .line 8
    iput v1, v0, Lxtz;->a:I

    .line 9
    return-void
.end method
