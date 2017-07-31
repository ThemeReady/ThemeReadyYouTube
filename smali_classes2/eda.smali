.class final Leda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledo;


# instance fields
.field private synthetic a:Lecy;


# direct methods
.method constructor <init>(Lecy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leda;->a:Lecy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leda;->a:Lecy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lecy;->a(I)V

    .line 3
    return-void
.end method
