.class public final Llkc;
.super Llka;
.source "SourceFile"

# interfaces
.implements Lljl;


# instance fields
.field public final a:Ladkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llka;-><init>()V

    .line 3
    new-instance v0, Ladkc;

    invoke-direct {v0}, Ladkc;-><init>()V

    .line 4
    iput-object v0, p0, Llkc;->a:Ladkc;

    .line 5
    return-void
.end method


# virtual methods
.method protected final b()Ladkb;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llkc;->a:Ladkc;

    return-object v0
.end method
