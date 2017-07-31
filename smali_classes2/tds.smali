.class final Ltds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltee;


# instance fields
.field private synthetic a:Ltdq;


# direct methods
.method constructor <init>(Ltdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltds;->a:Ltdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltds;->a:Ltdq;

    invoke-virtual {v0}, Ltdq;->b()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
