.class public final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lfaf;


# direct methods
.method public constructor <init>(Lfaf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsh;->a:Lfaf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldsh;->a:Lfaf;

    invoke-virtual {v0}, Lfaf;->a()V

    .line 5
    return-void
.end method
