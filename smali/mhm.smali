.class public final Lmhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhf;


# instance fields
.field private a:Lohb;


# direct methods
.method constructor <init>(Lohb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhm;->a:Lohb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lufk;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmhm;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
