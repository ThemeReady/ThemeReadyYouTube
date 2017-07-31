.class public final Ludy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludw;


# static fields
.field public static final a:Ludy;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ludy;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ludy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ludy;->a:Ludy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ludy;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lolj;

    invoke-direct {v0}, Lolj;-><init>()V

    .line 7
    iget-object v1, p0, Ludy;->b:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lolj;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lolj;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object v0

    .line 14
    return-object v0
.end method
