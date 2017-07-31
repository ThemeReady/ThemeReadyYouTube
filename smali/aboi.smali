.class public final Laboi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboy;


# instance fields
.field public a:Lsei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laboi;-><init>(Lsei;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laboi;->a:Lsei;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laboi;->a:Lsei;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Laboi;->a:Lsei;

    invoke-virtual {p1, v0}, Lsel;->a(Lsei;)V

    .line 8
    :cond_0
    return-void
.end method
