.class public final Lown;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loxh;


# direct methods
.method public constructor <init>(Loxh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lown;->a:Loxh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lown;->a:Loxh;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Loxh;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
