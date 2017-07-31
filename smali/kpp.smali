.class public final Lkpp;
.super Lkot;


# annotations
.annotation runtime Lkop;
.end annotation


# instance fields
.field private c:Ljwe;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkot;-><init>()V

    new-instance v0, Ljwe;

    invoke-direct {v0, p2}, Ljwe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkpp;->c:Ljwe;

    iput-object p1, p0, Lkpp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkpp;->c:Ljwe;

    iget-object v1, p0, Lkpp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljwe;->a(Ljava/lang/String;)V

    return-void
.end method
