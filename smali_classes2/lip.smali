.class public final Llip;
.super Llin;
.source "SourceFile"

# interfaces
.implements Llhy;


# instance fields
.field public final a:Ladrh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llin;-><init>()V

    .line 3
    new-instance v0, Ladrh;

    invoke-direct {v0}, Ladrh;-><init>()V

    .line 4
    iput-object v0, p0, Llip;->a:Ladrh;

    .line 5
    return-void
.end method


# virtual methods
.method protected final b()Ladrg;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llip;->a:Ladrh;

    return-object v0
.end method
