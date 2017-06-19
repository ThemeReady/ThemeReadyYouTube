.class public final Lkoz;
.super Lkod;


# annotations
.annotation runtime Lknz;
.end annotation


# instance fields
.field private c:Ljsm;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkod;-><init>()V

    new-instance v0, Ljsm;

    invoke-direct {v0, p2}, Ljsm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkoz;->c:Ljsm;

    iput-object p1, p0, Lkoz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkoz;->c:Ljsm;

    iget-object v1, p0, Lkoz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljsm;->a(Ljava/lang/String;)V

    return-void
.end method
