.class public final Lojo;
.super Lojc;
.source "SourceFile"


# instance fields
.field private a:Lkhi;


# direct methods
.method protected constructor <init>(Lkhi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lojc;-><init>()V

    .line 2
    iput-object p1, p0, Lojo;->a:Lkhi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lojo;->a:Lkhi;

    return-object v0
.end method
