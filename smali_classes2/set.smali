.class public final Lset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltm;


# instance fields
.field private synthetic a:Lseo;


# direct methods
.method public constructor <init>(Lseo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lset;->a:Lseo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lset;->a:Lseo;

    invoke-virtual {v0}, Lseo;->d()V

    .line 3
    return-void
.end method
