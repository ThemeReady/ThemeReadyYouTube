.class public Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsex;

.field public b:[B

.field public c:Lsez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsex;->b:Lsex;

    iput-object v0, p0, Lsfa;->a:Lsex;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lsex;->b:Lsex;

    iput-object v0, p0, Lsfa;->a:Lsex;

    .line 10
    return-void
.end method

.method public final a(Lsex;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lsfa;->a:Lsex;

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lsex;->b:Lsex;

    iput-object v0, p0, Lsfa;->a:Lsex;

    goto :goto_0
.end method
