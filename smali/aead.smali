.class public final Laead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzx;
.implements Laeac;


# static fields
.field private static a:Laead;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Laead;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laead;-><init>(Ljava/lang/Object;)V

    sput-object v0, Laead;->a:Laead;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Laead;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;)Laeac;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Laead;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Laead;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Laeac;
    .locals 1

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Laead;->a:Laead;

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Laead;

    invoke-direct {v0, p0}, Laead;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laead;->b:Ljava/lang/Object;

    return-object v0
.end method
