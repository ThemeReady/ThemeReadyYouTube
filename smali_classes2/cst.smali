.class public final Lcst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lojh;

.field public b:Lsgk;

.field public c:Ljava/lang/String;

.field public d:Loxi;


# direct methods
.method constructor <init>(Lojh;Lsgk;Lcuu;Loxi;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p3, Lcuu;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Lcst;-><init>(Lojh;Lsgk;Ljava/lang/String;Loxi;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lojh;Lsgk;Ljava/lang/String;Loxi;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcst;->a:Lojh;

    .line 7
    iput-object p2, p0, Lcst;->b:Lsgk;

    .line 8
    iput-object p3, p0, Lcst;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcst;->d:Loxi;

    .line 10
    return-void
.end method
