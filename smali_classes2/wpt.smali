.class final Lwpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwra;


# instance fields
.field private synthetic a:Lwph;


# direct methods
.method constructor <init>(Lwph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwpt;->a:Lwph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwpt;->a:Lwph;

    invoke-virtual {v0}, Lwph;->o()V

    .line 3
    return-void
.end method
