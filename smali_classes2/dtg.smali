.class public final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lezu;


# direct methods
.method public constructor <init>(Lezu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtg;->a:Lezu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldtg;->a:Lezu;

    invoke-virtual {v0}, Lezu;->a()V

    .line 5
    return-void
.end method
