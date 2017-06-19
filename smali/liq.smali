.class public final Lliq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llik;


# instance fields
.field private a:Llip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llip;

    .line 3
    invoke-direct {v0}, Llip;-><init>()V

    .line 4
    iput-object v0, p0, Lliq;->a:Llip;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Llij;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lliq;->a:Llip;

    return-object v0
.end method
